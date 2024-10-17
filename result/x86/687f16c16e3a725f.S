func0000000000000004:                   # @func0000000000000004
	leaq	19(%rdi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	4080(%rdi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
