	.att_syntax
func000000000000003b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

