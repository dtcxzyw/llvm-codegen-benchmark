	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	andl	$1048576, %eax
	retq

