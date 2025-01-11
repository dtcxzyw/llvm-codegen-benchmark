func0000000000000003:
	andl	$14, %edi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	andl	$3, %edi
	andb	$30, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	andl	$3, %edi
	shlxl	%esi, %edi, %eax
	retq

