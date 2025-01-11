func0000000000000008:
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000006:
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

