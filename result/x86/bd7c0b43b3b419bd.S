	.att_syntax
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	rorxl	$19, %edx, %eax
	retq

func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	rorxl	$19, %edx, %eax
	retq

