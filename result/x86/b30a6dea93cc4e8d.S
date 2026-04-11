	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%dx, %ecx
	cmpl	%esi, %edi
	movl	$126, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq

