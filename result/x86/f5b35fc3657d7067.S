func000000000000010a:                   # @func000000000000010a
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	addq	%rdi, %rax
	retq
