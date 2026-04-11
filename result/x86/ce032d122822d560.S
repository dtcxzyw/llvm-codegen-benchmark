	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addl	%edi, %eax
	retq

