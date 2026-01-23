	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %ecx
	shrl	$17, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

