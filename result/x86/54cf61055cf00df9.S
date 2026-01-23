	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movswl	%si, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

