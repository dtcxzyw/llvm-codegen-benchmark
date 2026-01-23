	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	96
func0000000000000064:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1
func0000000000000061:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	55
.LCPI2_1:
	.long	2684354560
.LCPI2_2:
	.long	48
func00000000000000e4:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	24
.LCPI3_1:
	.long	20
func00000000000000e1:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	21604
.LCPI4_1:
	.long	16
.LCPI4_2:
	.long	21508
func0000000000000024:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	21600
.LCPI5_1:
	.long	16
.LCPI5_2:
	.long	21504
func00000000000000f4:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	21604
.LCPI6_1:
	.long	16
.LCPI6_2:
	.long	21508
func00000000000000d4:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI6_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.long	55
.LCPI7_1:
	.long	10
.LCPI7_2:
	.long	48
func0000000000000014:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI7_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

