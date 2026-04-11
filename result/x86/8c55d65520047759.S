	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incl	%edx
	cmpw	%si, %dx
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	decl	%edx
	cmpw	%si, %dx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%edx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	$-4, %edx
	cmpw	%si, %dx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	incl	%edx
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq

