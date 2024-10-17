func0000000000000008:                   # @func0000000000000008
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$31, %sil
	bzhil	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq
