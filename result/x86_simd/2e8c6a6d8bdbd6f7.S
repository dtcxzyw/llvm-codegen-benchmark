.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k2
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k2
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
