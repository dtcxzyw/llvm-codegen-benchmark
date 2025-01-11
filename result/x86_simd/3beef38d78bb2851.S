.LCPI0_0:
	.long	4294836268
.LCPI0_1:
	.long	32768
.LCPI0_2:
	.long	44
func0000000000000026:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	134217728
.LCPI1_1:
	.long	15
func0000000000000084:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	11
.LCPI3_1:
	.long	35
func00000000000000a1:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	4
func00000000000001e1:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1458748
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	1458820
func0000000000000006:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	1502224
.LCPI6_1:
	.long	3
.LCPI6_2:
	.long	409616
func00000000000001f4:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.long	180
.LCPI7_1:
	.long	4294967288
.LCPI7_2:
	.long	4294967266
func0000000000000024:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

