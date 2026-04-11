	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001084:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-64, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001088:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$64064, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	addl	$-35, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-1048576, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	cmpl	$2, %esi
	sete	%cl
	addl	$-7, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	notl	%esi
	xorl	$2147483647, %edi
	orl	%esi, %edi
	sete	%al
	retq

