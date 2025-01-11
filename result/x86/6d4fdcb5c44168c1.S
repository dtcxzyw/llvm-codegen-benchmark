func0000000000000000:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	imulq	$1717986919, %rax, %rax
	shrq	$33, %rax
	retq

