func000000000000003f:
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000000:
	addl	$4, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000020:
	addl	$65526, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000010:
	addl	$65534, %esi
	shlxl	%edi, %esi, %eax
	retq

