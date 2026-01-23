	.att_syntax
func0000000000000000:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andb	$3, %al
	retq

func0000000000000002:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq

func0000000000000018:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq

