	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194304
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	67108864
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpslld	$11, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294443008
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

