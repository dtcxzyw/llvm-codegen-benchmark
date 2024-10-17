func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-8, %sil
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rax, %rdi, %rax
	retq
