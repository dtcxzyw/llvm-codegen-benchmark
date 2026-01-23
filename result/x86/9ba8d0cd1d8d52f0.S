	.att_syntax
func0000000000000022:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

