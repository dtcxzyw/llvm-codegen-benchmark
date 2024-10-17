func0000000000000009:                   # @func0000000000000009
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rsi
	movslq	%esi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rsi
	movslq	%esi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rsi
	movslq	%esi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rsi
	movslq	%esi, %rax
	retq
