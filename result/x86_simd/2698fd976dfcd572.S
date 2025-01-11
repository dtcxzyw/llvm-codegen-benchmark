.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	32767
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8388607
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4095
func000000000000001e:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1835008
.LCPI2_1:
	.long	258048
.LCPI2_2:
	.long	4294901760
func000000000000000b:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

