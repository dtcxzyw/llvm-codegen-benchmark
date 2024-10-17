func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rdi, %rcx
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq
