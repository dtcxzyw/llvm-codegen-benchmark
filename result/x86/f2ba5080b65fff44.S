	.att_syntax
func0000000000000006:
	shll	$8, %edx
	orl	%edi, %edx
	shrxl	%esi, %edx, %eax
	retq

func0000000000000004:
	shll	$31, %edx
	orl	%edi, %edx
	shrxl	%esi, %edx, %eax
	retq

