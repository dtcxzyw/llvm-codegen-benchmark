.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	96                              # 0x60
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	55                              # 0x37
.LCPI2_1:
	.long	2684354560                      # 0xa0000000
.LCPI2_2:
	.long	48                              # 0x30
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	24                              # 0x18
.LCPI3_1:
	.long	20                              # 0x14
func0000000000000071:                   # @func0000000000000071
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	21604                           # 0x5464
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	21508                           # 0x5404
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	21604                           # 0x5464
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	21508                           # 0x5404
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	55                              # 0x37
.LCPI6_1:
	.long	10                              # 0xa
.LCPI6_2:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI6_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
