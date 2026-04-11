	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	addl	%edi, %esi
	cmpl	$33, %esi
	setl	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	addl	%edi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	addl	%edi, %esi
	cmpl	$12, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000484:
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000042c:
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000146:
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000004c6:
	addl	%edi, %esi
	cmpl	$65537, %esi
	setl	%cl
	cmpl	$65536, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014a:
	addl	%edi, %esi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

