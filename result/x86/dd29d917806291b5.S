func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subq	%rdi, %rdx
	sbbq	%rsi, %rax
	shldq	$63, %rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq
