func0000000000000000:
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(,%rsi,8), %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq

