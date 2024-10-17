.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	.LCPI0_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpxor	%ymm0, %ymm3, %ymm0
	retq
