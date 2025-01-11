func0000000000000004:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$3, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

