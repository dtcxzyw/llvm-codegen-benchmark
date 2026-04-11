	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

