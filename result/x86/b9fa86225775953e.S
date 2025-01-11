func0000000000000026:
	sarl	$13, %edi
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
	retq

