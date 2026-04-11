	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e6:
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

