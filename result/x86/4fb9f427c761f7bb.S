	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$-1, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	shlq	$3, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

