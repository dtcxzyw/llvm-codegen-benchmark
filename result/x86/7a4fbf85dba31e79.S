	.att_syntax
func0000000000000006:
	movzwl	%dx, %ecx
	cmpl	%esi, %edi
	movl	$126, %eax
	cmovgel	%ecx, %eax
	retq

