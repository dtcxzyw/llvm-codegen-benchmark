	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

