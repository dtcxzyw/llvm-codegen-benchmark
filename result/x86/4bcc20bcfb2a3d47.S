func0000000000000006:                   # @func0000000000000006
	leaq	1024(%rdi), %rcx
	movl	%ecx, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rdx, %rax
	addq	%rcx, %rax
	setb	%dl
	retq
