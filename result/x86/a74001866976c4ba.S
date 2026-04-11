	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$57005, %edx
	cmovnel	%esi, %eax
	andl	$14336, %eax
	retq

