func000000000000001c:
	addb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000c:
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000010:
	shlxl	%esi, %edi, %eax
	retq

