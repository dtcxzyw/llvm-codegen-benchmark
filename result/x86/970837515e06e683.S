func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

