.LCPI0_0:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI0_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_3:
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI0_4:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpord	.LCPI0_4(%rip){1to8}, %ymm1, %ymm2
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_2:
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI1_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm2
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
