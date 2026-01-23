	.att_syntax
func0000000000000005:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	addq	$-16, %rax
	retq

