	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$549755813888, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

