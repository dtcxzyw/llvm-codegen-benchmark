	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c44:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c61:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c08:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c04:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

