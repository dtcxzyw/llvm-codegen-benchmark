	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%edx
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edx
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	decl	%edx
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

