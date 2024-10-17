func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
