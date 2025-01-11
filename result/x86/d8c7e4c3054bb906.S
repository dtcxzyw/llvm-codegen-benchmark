func0000000000000002:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

