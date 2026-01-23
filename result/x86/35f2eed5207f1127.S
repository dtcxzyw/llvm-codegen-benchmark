	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

