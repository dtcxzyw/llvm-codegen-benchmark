	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000001:
	cmpl	$-126, %edi
	movl	$-127, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000003:
	cmpl	$11, %edi
	movl	$10, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

