	.att_syntax
func0000000000000006:
	shll	$3, %esi
	notb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	notb	%sil
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	retq

