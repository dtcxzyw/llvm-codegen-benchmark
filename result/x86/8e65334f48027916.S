	.att_syntax
func0000000000000000:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

