	.att_syntax
func000000000000000e:
	shll	$3, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000d:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

