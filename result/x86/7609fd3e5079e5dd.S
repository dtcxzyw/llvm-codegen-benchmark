	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

