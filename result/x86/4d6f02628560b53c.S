	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$-2000000000, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$62, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$31, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movslq	%edx, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1073741823, %rax
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

