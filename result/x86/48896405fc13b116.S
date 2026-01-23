	.att_syntax
func0000000000000009:
	movswl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

