	.att_syntax
func0000000000000000:
	cmpl	$65534, %edi
	movl	$65534, %eax
	cmovll	%edi, %eax
	shrl	$8, %eax
	retq

