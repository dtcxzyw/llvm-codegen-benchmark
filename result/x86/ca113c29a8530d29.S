	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775798, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	shrq	$48, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	cmpq	$127, %rdx
	seta	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

