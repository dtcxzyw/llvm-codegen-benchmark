	.att_syntax
func000000000000001c:
	addl	%edi, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000014:
	shll	$6, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000010:
	addl	%edi, %edi
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	retq

