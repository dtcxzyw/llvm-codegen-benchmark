	.att_syntax
func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

