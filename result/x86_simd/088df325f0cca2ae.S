.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	7
.LCPI0_2:
	.long	4294967288
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	4294967288
func0000000000000005:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	23
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

