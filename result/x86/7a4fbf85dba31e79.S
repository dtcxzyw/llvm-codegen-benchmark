	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%dx, %ecx
	cmpl	%esi, %edi
	movl	$126, %eax
	cmovgel	%ecx, %eax
	retq

