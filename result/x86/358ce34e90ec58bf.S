func0000000000000034:
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	addq	$2, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	leaq	96(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movabsq	$2305843009213693936, %rax
	andq	%rdx, %rax
	addq	$-16, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

