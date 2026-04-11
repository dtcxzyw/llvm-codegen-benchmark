	.att_syntax
.LCPI0_0:
	.long	1431655765
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$9, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

