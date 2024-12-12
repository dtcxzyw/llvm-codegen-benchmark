func0000000000000008:                   # @func0000000000000008
	addq	$64, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
