	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shrq	$56, %rsi
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	shrl	$4, %esi
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

