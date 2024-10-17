func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
