func000000000000001b:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000001f:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	4(%rdi,%rdx,8), %rax
	retq

