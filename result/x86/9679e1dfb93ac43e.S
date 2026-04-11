	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

