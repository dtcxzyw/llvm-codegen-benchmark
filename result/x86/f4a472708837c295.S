func0000000000000001:
	shrq	$3, %rdi
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000011:
	shrq	$4, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000009:
	shrq	$32, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

