func000000000000005b:                   # @func000000000000005b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
