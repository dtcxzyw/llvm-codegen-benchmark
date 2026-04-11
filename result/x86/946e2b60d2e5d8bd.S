	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	testl	$4194304, %edx
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq

