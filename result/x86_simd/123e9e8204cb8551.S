	.att_syntax
.LCPI0_0:
	.long	768
.LCPI0_1:
	.long	2147483648
func0000000000000001:
	vpslld	$21, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	992
.LCPI1_1:
	.long	31744
func0000000000000000:
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	48
.LCPI2_1:
	.long	14
func0000000000000007:
	vpsrld	$7, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	254
.LCPI3_1:
	.long	1
func0000000000000003:
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

