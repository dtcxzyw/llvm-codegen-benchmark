	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

