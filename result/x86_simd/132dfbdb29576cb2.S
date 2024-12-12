.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
