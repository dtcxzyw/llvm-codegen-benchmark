	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	andl	$3, %edx
	cmpl	$2, %esi
	cmovbl	%edi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

