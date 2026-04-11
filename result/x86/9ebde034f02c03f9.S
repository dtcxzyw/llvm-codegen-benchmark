	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

