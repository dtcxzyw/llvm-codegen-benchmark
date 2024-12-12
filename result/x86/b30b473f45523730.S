func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
