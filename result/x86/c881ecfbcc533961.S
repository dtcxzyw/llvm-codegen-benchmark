func0000000000000000:                   # @func0000000000000000
	andnq	%rsi, %rdx, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andnq	%rsi, %rdx, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andnq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
