	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	decl	%edx
	xorl	%edi, %edx
	notl	%esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000681:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	decl	%edx
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	decl	%edx
	xorl	%edi, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004c1:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	incl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000581:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	incl	%edx
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000706:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000546:
	decl	%edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000541:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000c21:
	incl	%edx
	xorl	%edi, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq

