func0000000000000021:
	sarq	$32, %rdi
	cmpl	$-1, %esi
	movl	$1024, %eax
	cmovneq	%rdi, %rax
	retq

