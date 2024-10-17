func000000000000000a:                   # @func000000000000000a
	sarl	$13, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-1(%rdx,%rax), %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
