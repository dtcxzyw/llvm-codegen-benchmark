	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$-2, %dl
	cmpb	$36, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

