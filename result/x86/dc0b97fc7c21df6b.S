	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$32, %rdx
	cmpq	$64, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

