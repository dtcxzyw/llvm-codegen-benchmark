	.att_syntax
func0000000000000022:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

