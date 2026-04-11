	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	$1, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$86400, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpl	$40, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

