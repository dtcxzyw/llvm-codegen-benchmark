func0000000000000030:                   # @func0000000000000030
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	sete	%cl
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	addq	$2, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
