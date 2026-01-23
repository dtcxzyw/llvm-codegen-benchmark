	.att_syntax
func0000000000000004:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

