func0000000000000004:
	andl	$127, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	andb	$7, %dil
	shlxl	%edi, %esi, %eax
	retq

