	.att_syntax
.LCPI0_0:
	.long	254
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrld	$7, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16252928
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpslld	$13, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	66584576
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpslld	$18, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1073741792
	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$27, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

