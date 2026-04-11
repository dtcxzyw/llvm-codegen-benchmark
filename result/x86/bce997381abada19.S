	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdx, %rsi
	movabsq	$140737488351233, %rax
	cmpq	%rax, %rsi
	setb	%al
	xorb	%dil, %al
	retq

