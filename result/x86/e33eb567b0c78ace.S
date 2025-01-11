func0000000000000002:
	andl	$3, %edi
	andb	$30, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	andl	$1, %edi
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func000000000000000a:
	andl	$2147483647, %edi
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	retq

