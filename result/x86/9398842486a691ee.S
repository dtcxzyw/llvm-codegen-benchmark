	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$-1, %eax
	bzhil	%edi, %eax, %eax
	addl	%eax, %eax
	retq

