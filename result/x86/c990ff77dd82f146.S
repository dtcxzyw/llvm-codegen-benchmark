func0000000000000aa1:                   # @func0000000000000aa1
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000a01:                   # @func0000000000000a01
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
