	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	testl	$780, %edx
	cmovnel	%edi, %eax
	retq

