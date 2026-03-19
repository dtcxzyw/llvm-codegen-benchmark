	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

