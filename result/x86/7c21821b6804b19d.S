func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdi,%rdi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
