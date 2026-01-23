	.att_syntax
func0000000000000007:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

