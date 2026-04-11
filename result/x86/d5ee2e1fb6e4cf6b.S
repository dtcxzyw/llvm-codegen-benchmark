	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	notl	%edi
	testq	%rdx, %rdx
	movl	$-1074, %eax
	cmovnel	%esi, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

