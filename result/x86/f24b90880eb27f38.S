	.att_syntax
func0000000000000004:
	bzhil	%edx, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000007:
	bzhil	%edx, %edi, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq

