	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$-4, %dl
	cmpb	$-8, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

