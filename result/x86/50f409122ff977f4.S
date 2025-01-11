func0000000000000000:
	andb	$7, %dl
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrxl	%edx, %eax, %eax
	retq

