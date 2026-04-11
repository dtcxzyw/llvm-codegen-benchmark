	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	cmpq	$134217729, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

