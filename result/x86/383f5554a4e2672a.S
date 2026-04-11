	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$16384, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	shrl	$9, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testb	%dl, %dl
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

