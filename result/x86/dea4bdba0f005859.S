	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpq	$5, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addq	$-4, %rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	$-10, %rdx
	cmpq	$-9, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

