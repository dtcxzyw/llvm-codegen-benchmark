func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rdx
	shlxq	%rdi, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %dil
	cmovneq	%rcx, %rdx
	cmoveq	%rcx, %rax
	notq	%rax
	notq	%rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rdi, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	notq	%rdx
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rdi, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	notq	%rdx
	notq	%rax
	retq
