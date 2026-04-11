	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	addq	%rdx, %rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	shlq	$3, %rdx
	sarq	$29, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

