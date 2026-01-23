	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$12, %edi
	xorl	%edi, %eax
	andl	$4032, %eax
	retq

