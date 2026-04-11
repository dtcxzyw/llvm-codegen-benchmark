	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpq	$3, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	shrq	$32, %rdx
	setne	%cl
	cmpl	$83886080, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	cmpq	$5, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

