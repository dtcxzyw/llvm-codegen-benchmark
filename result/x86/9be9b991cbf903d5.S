func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
