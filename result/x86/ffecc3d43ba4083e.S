	.att_syntax
func0000000000000000:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

func0000000000000006:
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

