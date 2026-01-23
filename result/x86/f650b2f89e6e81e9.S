	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	shrxl	%edi, %esi, %ecx
	andl	$2147481600, %ecx
	xorl	%eax, %eax
	cmpl	$55296, %ecx
	sete	%al
	shll	$7, %eax
	retq

