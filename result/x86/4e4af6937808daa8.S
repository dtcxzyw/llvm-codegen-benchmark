	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	incl	%esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	decl	%esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	decl	%esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	addl	$-22, %esi
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000058c:
	decl	%esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	decl	%esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004ca:
	decl	%esi
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq

