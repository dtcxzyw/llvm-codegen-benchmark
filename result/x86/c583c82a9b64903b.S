	.att_syntax
func0000000000000018:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000012:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	addl	$2147483647, %eax
	retq

func0000000000000010:
	movl	$4096, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	retq

