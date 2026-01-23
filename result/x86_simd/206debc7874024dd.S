	.att_syntax
.LCPI0_0:
	.long	32
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	524288
func000000000000000a:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	31
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

