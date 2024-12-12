func0000000000000034:                   # @func0000000000000034
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	negl	%ecx
	leal	100(%rax,%rcx), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$10, %eax
	setb	%al
	retq
