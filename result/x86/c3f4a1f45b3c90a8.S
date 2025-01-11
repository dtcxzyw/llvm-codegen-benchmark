func00000000000000e9:
	movzwl	%di, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	(%rdi,%rcx), %eax
	xorl	%edx, %edx
	cmpw	$6, %ax
	leal	1(%rdi,%rcx), %eax
	cmovael	%edx, %eax
	movzwl	%ax, %eax
	retq

