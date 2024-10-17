func0000000000000021:                   # @func0000000000000021
	addq	$88, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$40, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$80, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
