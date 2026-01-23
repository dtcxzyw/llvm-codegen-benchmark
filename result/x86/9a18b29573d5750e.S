	.att_syntax
func0000000000000000:
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	retq

