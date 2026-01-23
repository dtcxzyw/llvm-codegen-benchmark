	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shrl	$7, %eax
	retq

