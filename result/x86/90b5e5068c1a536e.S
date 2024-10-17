func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq
