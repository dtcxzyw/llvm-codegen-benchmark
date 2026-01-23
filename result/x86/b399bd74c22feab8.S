	.att_syntax
func0000000000000003:
	shrl	$16, %edi
	andb	$3, %dil
	movl	$512, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	shrb	$3, %dil
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	shrb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

