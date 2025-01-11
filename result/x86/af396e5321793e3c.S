func00000000000000b0:
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

func00000000000000db:
	shlq	$20, %rdx
	shrq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$46, %rdi
	addq	%rdi, %rax
	retq

