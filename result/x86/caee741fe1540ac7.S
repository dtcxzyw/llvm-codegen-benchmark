	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	$255, %eax
	andl	%edi, %eax
	retq

