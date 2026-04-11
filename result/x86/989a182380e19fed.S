	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decl	%edx
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decl	%edx
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

