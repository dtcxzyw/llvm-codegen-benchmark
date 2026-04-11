	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpl	$32, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	cmpl	$-1, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	cmpl	$180, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

