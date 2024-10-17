func0000000000000304:                   # @func0000000000000304
	tzcntl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
