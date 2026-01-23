	.att_syntax
func0000000000000021:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

