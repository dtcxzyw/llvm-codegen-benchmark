	.att_syntax
func0000000000000009:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

