	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	subq	$1, %rdi
	setb	%cl
	shlq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	$1, %rdi
	setb	%cl
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

