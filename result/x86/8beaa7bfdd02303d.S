func0000000000000010:
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi
	cmovbl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

