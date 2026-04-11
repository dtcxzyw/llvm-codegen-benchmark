	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

