func0000000000000003:
	shrxl	%edx, %esi, %ecx
	andl	$2147481600, %ecx
	xorl	%eax, %eax
	cmpl	$55296, %ecx
	sete	%al
	shll	$7, %eax
	orl	%edi, %eax
	retq

