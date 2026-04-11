	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	andl	$63, %edi
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	andl	$62, %edi
	cmpw	$32, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	andl	$60, %edi
	addl	$-38, %edi
	cmpl	$-18, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	andl	$60, %edi
	cmpw	$20, %di
	setne	%al
	retq

