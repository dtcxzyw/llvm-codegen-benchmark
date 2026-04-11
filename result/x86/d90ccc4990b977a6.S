	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

