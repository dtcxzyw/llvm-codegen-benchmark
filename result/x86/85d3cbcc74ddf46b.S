	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32512, %edi
	xorl	%eax, %eax
	cmpl	$14080, %edi
	sete	%al
	addl	%eax, %eax
	retq

