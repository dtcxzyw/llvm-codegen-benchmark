	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	shrl	$11, %ecx
	addl	%esi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	movl	%esi, %ecx
	shrl	$5, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

