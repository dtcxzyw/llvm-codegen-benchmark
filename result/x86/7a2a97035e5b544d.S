	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movabsq	$4294983169, %rax
	testq	%rax, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%dl, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$16, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

