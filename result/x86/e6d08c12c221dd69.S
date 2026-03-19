	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorq	$768, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	xorq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

