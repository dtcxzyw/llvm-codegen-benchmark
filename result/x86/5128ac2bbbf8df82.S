	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movw	$256, %ax
	xorl	%edx, %edx
	divw	%di
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movw	$10240, %ax
	xorl	%edx, %edx
	divw	%di
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movw	$4096, %ax
	xorl	%edx, %edx
	divw	%di
	retq

