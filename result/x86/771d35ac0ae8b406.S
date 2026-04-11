	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c62:
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

