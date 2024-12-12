func0000000000000068:                   # @func0000000000000068
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	movl	$-2, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq
