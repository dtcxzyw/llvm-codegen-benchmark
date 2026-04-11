	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpq	%rdx, %rsi
	setl	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setl	%al
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	setb	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpq	%rdx, %rsi
	sete	%al
	addb	%al, %al
	orb	%dil, %al
	retq

