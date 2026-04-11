	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	bswapl	%eax
	rorxl	$19, %eax, %eax
	retq

