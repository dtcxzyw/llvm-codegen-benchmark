func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	cwtl
	retq
