	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq

