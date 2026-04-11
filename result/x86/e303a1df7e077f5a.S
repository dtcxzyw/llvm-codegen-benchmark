	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	andl	$65280, %esi
	orl	%esi, %edi
	cmpl	$65535, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	andl	$2147483647, %esi
	orl	%esi, %edi
	sete	%al
	retq

