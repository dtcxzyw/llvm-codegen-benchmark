func0000000000000006:
	addb	$13, %sil
	shrxl	%esi, %edi, %eax
	andl	$31, %eax
	retq

func0000000000000002:
	decb	%sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	addb	$18, %sil
	shrxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

