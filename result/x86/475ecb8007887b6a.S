	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$512, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000688:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000284:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

