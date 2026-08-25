	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	btl	$3, %edx
	adcl	$0, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

