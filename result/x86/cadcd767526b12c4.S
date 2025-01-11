func0000000000000001:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$132, %edi
	movl	$132, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$-16777216, %edi
	movl	$-16777216, %eax
	cmovbl	%edi, %eax
	retq

