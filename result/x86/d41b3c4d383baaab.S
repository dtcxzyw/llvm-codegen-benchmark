func0000000000000021:                   # @func0000000000000021
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
