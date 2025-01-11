.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967290
.LCPI0_2:
	.long	7
func0000000000000010:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967290
.LCPI1_2:
	.long	7
func0000000000000014:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4
func0000000000000610:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4
func000000000000061f:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

