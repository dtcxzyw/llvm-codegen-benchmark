	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

