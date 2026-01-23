	.att_syntax
func0000000000000005:
	movzwl	%si, %ecx
	movl	$-32, %eax
	shlxl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

