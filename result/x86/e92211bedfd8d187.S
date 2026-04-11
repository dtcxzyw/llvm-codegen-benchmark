	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

