	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

