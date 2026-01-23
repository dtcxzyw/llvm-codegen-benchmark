	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shrl	$3, %eax
	retq

func0000000000000002:
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	shrl	$5, %eax
	retq

