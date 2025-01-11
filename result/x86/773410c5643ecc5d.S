func0000000000000000:
	andl	$127, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000003:
	andl	$14, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

