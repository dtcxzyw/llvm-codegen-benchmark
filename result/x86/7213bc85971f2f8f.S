func0000000000000044:                   # @func0000000000000044
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
