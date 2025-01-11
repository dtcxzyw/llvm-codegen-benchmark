func0000000000000000:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %ecx
	shll	$4, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	retq

