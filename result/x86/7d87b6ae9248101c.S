	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	andl	$1, %esi
	orl	$1114112, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	addl	$-1114112, %esi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	$-1, %edi
	setne	%cl
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

