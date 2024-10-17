func0000000000000008:                   # @func0000000000000008
	addq	$64, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
