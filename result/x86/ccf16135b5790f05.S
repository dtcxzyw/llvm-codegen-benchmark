	.att_syntax
func0000000000000014:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000017:
	negb	%sil
	andb	$15, %sil
	shlxl	%esi, %edi, %eax
	retq

