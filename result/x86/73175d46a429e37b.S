func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shlq	$5, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
