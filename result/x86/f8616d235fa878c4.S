	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	shrl	$25, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$127, %edx
	cmpl	$103, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testl	$65504, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	testb	$6, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

