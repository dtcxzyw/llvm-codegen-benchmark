	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rax
	cmovnoq	%rdi, %rax
	retq

