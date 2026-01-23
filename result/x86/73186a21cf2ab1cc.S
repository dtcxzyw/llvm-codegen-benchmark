	.att_syntax
func0000000000000003:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	andb	$3, %dil
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

