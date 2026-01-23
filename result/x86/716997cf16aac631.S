	.att_syntax
func0000000000000008:
	addl	$-828, %edi
	shrl	$2, %edi
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	decl	%edi
	shrl	%edi
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	retq

