	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$3, %dil
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$16, %edi
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

