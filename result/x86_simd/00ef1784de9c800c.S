	.att_syntax
.LCPI0_0:
	.long	96
.LCPI0_1:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$3, %ymm1, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	8192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$13, %ymm1, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	256
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

