func0000000000000018:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$2, %eax
	retq

func0000000000000000:
	addl	%edx, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$1431655765, %eax
	retq

func000000000000001e:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

