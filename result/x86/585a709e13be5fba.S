func0000000000000000:
	movl	%esi, %eax
	shll	$25, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shrl	$6, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000040:
	movl	%esi, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	leal	(%rdi,%rax), %ecx
	shrl	$17, %eax
	addl	%ecx, %eax
	retq

