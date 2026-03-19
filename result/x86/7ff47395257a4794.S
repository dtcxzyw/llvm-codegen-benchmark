	.att_syntax
func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	rorxl	$19, %eax, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	rorxl	$19, %eax, %eax
	retq

