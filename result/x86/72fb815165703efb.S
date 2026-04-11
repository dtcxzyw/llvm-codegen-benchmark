	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	movzwl	%si, %esi
	subl	%ecx, %esi
	cltd
	idivl	%esi
	retq

