	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movswl	%dx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

