func0000000000000006:                   # @func0000000000000006
	leaq	1024(%rsi), %rcx
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rdi, %rax
	addq	%rcx, %rax
	setb	%dl
	retq
