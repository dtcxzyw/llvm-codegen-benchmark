	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012b:
	addl	$4095, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	$4095, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

