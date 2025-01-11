func000000000000000a:
	movq	%rsi, %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

