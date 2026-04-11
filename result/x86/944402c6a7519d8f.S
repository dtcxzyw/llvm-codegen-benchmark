	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000098c:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a08:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

