	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%dx, %dx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpw	$-32, %dx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

