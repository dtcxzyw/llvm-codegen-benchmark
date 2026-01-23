	.att_syntax
func0000000000000000:
	movl	%edi, %ecx
	shrl	$11, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

func000000000000001c:
	movl	%edi, %ecx
	shrl	$5, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	shrl	$17, %eax
	retq

