	.att_syntax
func000000000000011a:
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rdx, %rsi
	shrq	%rsi
	negq	%rsi
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

