.LCPI0_0:
	.long	1
func00000000000000a1:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966565
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	9
func00000000000000a4:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	2
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

