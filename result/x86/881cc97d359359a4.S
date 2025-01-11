func000000000000000c:
	addl	%edx, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

