func0000000000000001:
	addl	%esi, %esi
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func0000000000000009:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

func000000000000000d:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

