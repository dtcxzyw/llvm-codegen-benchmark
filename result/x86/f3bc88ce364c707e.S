func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
