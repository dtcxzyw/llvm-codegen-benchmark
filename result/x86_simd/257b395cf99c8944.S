.LCPI0_0:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI0_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI0_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_3:
	.short	56
	.short	56
.LCPI0_4:
	.short	64
	.short	64
func0000000000000074:
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI0_4(%rip){1to8}, %ymm1, %ymm2
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI1_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI1_2:
	.short	14
	.short	14
.LCPI1_3:
	.short	16
	.short	16
func0000000000000021:
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm2
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_2:
	.short	8
.LCPI2_3:
	.short	4
	.short	4
func0000000000000064:
	vpbroadcastw	.LCPI2_2(%rip), %ymm3
	vpternlogq	$248, %ymm3, %ymm2, %ymm1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm2
	vpcmpltuw	%ymm3, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

