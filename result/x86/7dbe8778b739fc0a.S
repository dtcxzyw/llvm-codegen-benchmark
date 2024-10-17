func0000000000000212:                   # @func0000000000000212
	movl	$8, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setbe	%al
	retq
