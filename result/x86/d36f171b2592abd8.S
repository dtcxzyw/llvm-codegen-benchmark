func000000000000000f:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$9, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$8, %rcx
	xorl	%edx, %edx
	divq	%rsi
	addq	%rdx, %rcx
	movq	%rcx, %rax
	retq

