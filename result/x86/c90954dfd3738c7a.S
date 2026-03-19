	.att_syntax
func0000000000000005:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

