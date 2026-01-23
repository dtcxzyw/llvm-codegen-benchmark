	.att_syntax
func000000000000028a:
	cmpl	$2, %edx
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

