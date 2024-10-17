func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$6, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
