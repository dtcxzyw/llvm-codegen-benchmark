	.att_syntax
func000000000000000c:
	andl	$-16, %esi
	addl	$21, %esi
	shlxl	%edi, %esi, %eax
	retq

func000000000000000f:
	andl	$2040, %esi
	addl	$8, %esi
	shlxl	%edi, %esi, %eax
	retq

