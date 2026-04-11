	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rolw	$8, %si
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

