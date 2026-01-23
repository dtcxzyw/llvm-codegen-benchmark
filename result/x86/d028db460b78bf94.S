	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	movzwl	%dx, %ecx
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

