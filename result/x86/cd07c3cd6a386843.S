	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000031f8:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000031e1:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000030aa:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003008:
	addl	%esi, %edi
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

