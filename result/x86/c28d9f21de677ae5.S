	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	shlq	$5, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlq	$4, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

