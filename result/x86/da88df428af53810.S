	.att_syntax
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

