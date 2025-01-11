func000000000000002a:
	imulq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func000000000000003f:
	imulq	%rsi, %rdi
	decq	%rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	retq

func0000000000000017:
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	addq	$2, %rax
	retq

