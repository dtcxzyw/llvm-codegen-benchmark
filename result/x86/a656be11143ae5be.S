	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	imulq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	imulq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

