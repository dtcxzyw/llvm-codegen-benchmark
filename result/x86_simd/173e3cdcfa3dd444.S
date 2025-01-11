.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	4294967265
.LCPI0_2:
	.long	1
func000000000000001e:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	1
func0000000000000016:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

