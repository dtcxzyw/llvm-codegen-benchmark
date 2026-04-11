	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movabsq	$71776123356184575, %rax
	andq	%rdx, %rax
	movabsq	$281474976710656, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

