func0000000000000000:
	cmpl	$2, %edi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovbl	%edi, %eax
	retq

