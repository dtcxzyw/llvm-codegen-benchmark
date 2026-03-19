	.att_syntax
func0000000000000013:
	shll	$16, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shll	$24, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	shll	$29, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	shll	$16, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

