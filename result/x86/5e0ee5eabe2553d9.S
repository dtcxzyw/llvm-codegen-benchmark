	.att_syntax
func00000000000000d0:
	movl	%esi, %eax
	orl	$1048576, %eax
	cmpl	$1048576, %edx
	cmovbl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

