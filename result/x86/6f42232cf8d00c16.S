	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	shll	$16, %eax
	retq

