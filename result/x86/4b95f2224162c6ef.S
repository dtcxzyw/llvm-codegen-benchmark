	.att_syntax
func00000000000000e9:
	movl	$32, %eax
	subl	%esi, %eax
	movzwl	%ax, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

