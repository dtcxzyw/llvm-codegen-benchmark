	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	subl	%edx, %esi
	cmovbl	%ecx, %esi
	subl	%esi, %eax
	retq

