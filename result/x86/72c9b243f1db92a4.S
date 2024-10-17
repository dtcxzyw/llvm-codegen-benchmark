func0000000000000028:                   # @func0000000000000028
	sarl	$13, %edx
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
