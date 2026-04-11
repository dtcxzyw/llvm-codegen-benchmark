	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpw	%dx, %si
	seta	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

