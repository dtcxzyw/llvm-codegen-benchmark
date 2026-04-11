	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-828, %edi
	shrl	$2, %edi
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	shrl	%edi
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	retq

