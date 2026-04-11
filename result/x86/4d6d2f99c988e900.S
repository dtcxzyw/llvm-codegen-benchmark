	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

