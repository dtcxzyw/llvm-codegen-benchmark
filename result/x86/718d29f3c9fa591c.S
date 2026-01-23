	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %ecx
	shrl	$11, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

func000000000000000e:
	xorl	%esi, %edi
	movl	%edi, %ecx
	shrl	$5, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

