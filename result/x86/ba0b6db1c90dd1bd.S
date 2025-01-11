func0000000000000010:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	andl	$63, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

