func0000000000000007:
	andl	$7, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func0000000000000004:
	andl	$2, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

