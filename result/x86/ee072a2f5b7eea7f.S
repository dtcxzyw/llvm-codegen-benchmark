	.att_syntax
func0000000000000005:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

