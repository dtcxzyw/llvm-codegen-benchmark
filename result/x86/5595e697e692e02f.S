	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	decl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	addl	$-20, %esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004cc:
	incl	%esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054c:
	addl	$-64, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	decl	%esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

