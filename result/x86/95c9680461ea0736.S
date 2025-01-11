func00000000000004d4:
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	negl	%ecx
	testl	%edx, %edx
	leal	100(%rax,%rcx), %eax
	cmovnsl	%edx, %eax
	cmpl	$10, %eax
	setb	%al
	retq

