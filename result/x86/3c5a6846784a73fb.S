	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

func0000000000000000:
	andb	$-2, %dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

