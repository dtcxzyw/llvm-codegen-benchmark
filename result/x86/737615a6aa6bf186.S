	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movabsq	$549755813888, %rax
	cmpq	%rax, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

