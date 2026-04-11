	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$127, %edi
	xorl	%eax, %eax
	cmpl	$21, %edi
	sete	%al
	retq

