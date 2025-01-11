func0000000000000000:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

func000000000000006e:
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	shll	$4, %eax
	retq

func0000000000000040:
	movl	%edi, %ecx
	shll	$4, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	shll	$25, %eax
	retq

