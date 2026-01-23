	.att_syntax
func0000000000000009:
	shrl	$4, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	shrl	%edi
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	addl	$-5, %eax
	retq

