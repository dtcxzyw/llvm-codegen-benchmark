	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-100, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-10, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-8, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	addl	$400, %esi
	cmpl	$15, %edi
	setae	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000048a:
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-999, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000421:
	testl	%edi, %edi
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

