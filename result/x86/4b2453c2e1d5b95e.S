	.att_syntax
func0000000000000041:
	andl	$1, %edx
	shll	$7, %edx
	orl	%esi, %edx
	xorl	$42, %edx
	shrxl	%edi, %edx, %eax
	testl	%eax, %eax
	sete	%al
	retq

