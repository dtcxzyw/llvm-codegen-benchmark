	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	shlq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000252:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rdx, %rdi
	setae	%al
	orb	%cl, %al
	retq

