	.att_syntax
func000000000000001d:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

