	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-5, %dil
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addb	$-5, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	decb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	addb	$-103, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

