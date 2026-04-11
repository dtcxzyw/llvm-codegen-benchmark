	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	shrl	$24, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$67108864, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrl	$26, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$320, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	shrl	$8, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	shrl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000281:
	shrl	$2, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

