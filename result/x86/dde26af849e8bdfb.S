func0000000000000006:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	7(%rsi,%rsi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq

