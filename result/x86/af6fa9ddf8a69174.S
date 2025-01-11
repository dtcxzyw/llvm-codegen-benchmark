func0000000000000003:
	andl	$7, %esi
	shlxl	%edi, %esi, %eax
	andl	$33554431, %eax
	retq

func0000000000000000:
	andl	$3, %esi
	shlxl	%edi, %esi, %eax
	andl	$1048575, %eax
	retq

