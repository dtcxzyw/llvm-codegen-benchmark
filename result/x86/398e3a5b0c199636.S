	.att_syntax
func0000000000000009:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%ecx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	subl	%ecx, %eax
	retq

