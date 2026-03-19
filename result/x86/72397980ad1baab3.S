	.att_syntax
func0000000000000073:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	shrq	$32, %rax
	imulq	%rdx, %rax
	retq

