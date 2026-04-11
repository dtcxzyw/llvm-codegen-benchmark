	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

