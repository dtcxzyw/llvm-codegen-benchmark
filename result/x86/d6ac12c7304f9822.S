	.att_syntax
func0000000000000000:
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

