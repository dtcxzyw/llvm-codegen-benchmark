	.att_syntax
func0000000000000000:
	notb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

