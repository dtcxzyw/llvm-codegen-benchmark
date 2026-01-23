	.att_syntax
func0000000000000014:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000034:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

