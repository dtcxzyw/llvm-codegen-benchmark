func0000000000000003:                   # @func0000000000000003
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	cmpl	$5, %esi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
