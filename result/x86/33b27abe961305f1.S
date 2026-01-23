	.att_syntax
func0000000000000108:
	subl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

