	.att_syntax
func0000000000000075:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func000000000000007f:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdx,%rdi), %rax
	retq

func0000000000000070:
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq

func000000000000000d:
	andl	$2147483647, %edx
	shlq	$30, %rdx
	orq	%rsi, %rdx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$28, %rdx
	movabsq	$2305843008945258496, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

