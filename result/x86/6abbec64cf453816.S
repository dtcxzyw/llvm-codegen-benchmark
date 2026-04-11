	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000031f8:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000031e1:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000003008:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

