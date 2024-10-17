func0000000000000351:                   # @func0000000000000351
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
