	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

