	.att_syntax
func000000000000001f:
	andb	$7, %dil
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000001d:
	andb	$15, %dil
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

