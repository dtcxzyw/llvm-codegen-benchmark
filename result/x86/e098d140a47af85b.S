	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %ecx
	shrl	$17, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	xorl	%ecx, %eax
	retq

