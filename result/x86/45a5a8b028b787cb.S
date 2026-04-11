	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$29, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sets	%al
	orb	%dil, %al
	retq

