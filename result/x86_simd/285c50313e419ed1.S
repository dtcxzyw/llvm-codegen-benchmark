.LCPI0_0:
	.quad	-36028797018963966              # 0xff80000000000002
.LCPI0_1:
	.quad	-36028797018963962              # 0xff80000000000006
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18410715276690587650,18410715276690587650,18410715276690587650,18410715276690587650]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18410715276690587654,18410715276690587654,18410715276690587654,18410715276690587654]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
