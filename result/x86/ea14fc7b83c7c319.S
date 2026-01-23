	.att_syntax
func000000000000001a:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	decl	%eax
	shrl	%eax
	retq

func0000000000000010:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	shrl	$5, %eax
	retq

func0000000000000012:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	shrl	%eax
	retq

