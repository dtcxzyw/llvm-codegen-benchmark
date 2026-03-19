	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	bswapl	%eax
	rorxl	$19, %eax, %eax
	retq

