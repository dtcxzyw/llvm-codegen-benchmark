	.att_syntax
func0000000000000003:
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	andb	$15, %dil
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

