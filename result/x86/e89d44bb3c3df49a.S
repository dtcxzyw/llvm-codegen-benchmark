	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	blsrq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	blsrq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	popcntq	%rsi, %rax
	cmpl	$1, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	blsrq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

