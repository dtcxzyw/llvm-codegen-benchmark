func0000000000000004:                   # @func0000000000000004
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	andnl	%edi, %edx, %eax
	shlq	$52, %rax
	retq
