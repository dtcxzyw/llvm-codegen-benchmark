.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleud	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
