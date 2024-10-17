func0000000000000004:                   # @func0000000000000004
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
