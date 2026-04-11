	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8192
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

