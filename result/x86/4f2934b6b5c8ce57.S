func0000000000000050:
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$4, %rdx
	shlq	$25, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000006f:
	shlq	$20, %rdx
	shrq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000006d:
	shrq	$3, %rsi
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

