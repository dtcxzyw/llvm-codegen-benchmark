	.att_syntax
func0000000000000006:
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	andb	$15, %sil
	shrxl	%esi, %eax, %eax
	retq

