	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	movq	%rdi, %rdx
	retq

