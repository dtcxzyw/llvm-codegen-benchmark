	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

