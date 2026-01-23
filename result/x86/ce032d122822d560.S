	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addl	%edi, %eax
	retq

