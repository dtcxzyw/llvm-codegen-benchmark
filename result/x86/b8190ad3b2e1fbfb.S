func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	leaq	(%rdx,%rax,8), %rcx
	leaq	8(%rsi), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edi, %ecx
	addq	%rdx, %rcx
	leaq	-16(%rsi), %rax
	cmpl	$17, %edi
	cmovbq	%rcx, %rax
	retq
