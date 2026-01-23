	.att_syntax
func0000000000000004:
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

