.LCPI0_0:
	.long	4
func0000000000000021:
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000001:
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI2_1:
	.long	3
func0000000000000028:
	vpcmpleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI3_1:
	.long	6
func0000000000000024:
	vpcmpnltuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI4_1:
	.long	4
func0000000000000034:
	vpcmpnltuw	.LCPI4_0(%rip), %xmm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

