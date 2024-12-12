.LCPI0_0:
	.quad	192                             # 0xc0
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	57                              # 0x39
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpmovq2m	%ymm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	54                              # 0x36
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
