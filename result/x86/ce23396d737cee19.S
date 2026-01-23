	.att_syntax
func000000000000011f:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	leaq	39(,%rax,4), %rax
	retq

func000000000000013f:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	leaq	32(,%rax,4), %rax
	retq

func00000000000001bf:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	leaq	39(,%rax,4), %rax
	retq

