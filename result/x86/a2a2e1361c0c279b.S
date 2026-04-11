	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpl	$17, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpl	$3, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	$-19, %edi
	cmpl	$-18, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c2:
	cmpl	$3, %edi
	sete	%al
	retq

