.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	4128768
.LCPI0_2:
	.long	4278190080
func0000000000000078:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4261412864
.LCPI1_1:
	.long	768
.LCPI1_2:
	.long	196608
func0000000000000010:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	262144
.LCPI2_2:
	.long	4261412864
func0000000000000028:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

