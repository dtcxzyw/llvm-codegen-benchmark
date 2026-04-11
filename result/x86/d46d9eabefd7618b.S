	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000031f4:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000061f4:
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000060a1:
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	sete	%al
	retq

