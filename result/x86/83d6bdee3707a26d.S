	.att_syntax
func0000000000000000:
	andl	$127, %esi
	shlxl	%edi, %esi, %eax
	cltq
	retq

func0000000000000002:
	andl	$1, %esi
	shlxl	%edi, %esi, %eax
	cltq
	retq

