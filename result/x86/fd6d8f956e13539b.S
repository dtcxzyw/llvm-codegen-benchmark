	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	orl	%edi, %esi
	testl	$-1027, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edi, %esi
	testl	$1073741824, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

