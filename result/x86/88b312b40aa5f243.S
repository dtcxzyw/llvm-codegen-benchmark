func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(,%rdx,4), %rax
	retq

