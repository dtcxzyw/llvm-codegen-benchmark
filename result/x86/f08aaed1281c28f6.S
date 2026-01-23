	.att_syntax
func0000000000000002:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

