	.att_syntax
func000000000000003f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	imulq	$1000000, %rdx, %rax
	retq

func000000000000003c:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func0000000000000038:
	orq	%rsi, %rdi
	movabsq	$8503243848024064, %rax
	imulq	%rdi, %rax
	retq

func000000000000003e:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

func000000000000003d:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

