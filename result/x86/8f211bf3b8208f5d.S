	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$2, %esi
	btl	$30, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

