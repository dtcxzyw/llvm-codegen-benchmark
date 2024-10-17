func0000000000000071:                   # @func0000000000000071
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
