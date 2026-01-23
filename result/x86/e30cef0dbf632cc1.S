	.att_syntax
func0000000000000006:
	shrb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	shrb	$6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	shrb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

