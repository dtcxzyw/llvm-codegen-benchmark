	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpw	$1, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000449:
	cmpw	$-5, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	cmpw	$-5, %dx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c61:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

