func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$268435455, %eax
	retq

func0000000000000004:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$511, %eax
	retq

func0000000000000006:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

