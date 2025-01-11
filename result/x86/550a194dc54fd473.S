func0000000000000000:
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000001:
	shlxl	%esi, %edi, %eax
	retq

