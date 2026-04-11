	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	shrq	$5, %rdx
	decl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	shrq	$4, %rdx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shrq	$32, %rdx
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000221:
	shrq	$5, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

