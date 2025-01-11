func000000000000000b:
	andl	$2147483647, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func0000000000000000:
	andl	$2147483647, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func000000000000000f:
	andl	$127, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func0000000000000004:
	andl	$524287, %edx
	addl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

