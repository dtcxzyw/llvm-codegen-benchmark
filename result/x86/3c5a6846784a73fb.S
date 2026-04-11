	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$-2, %dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

