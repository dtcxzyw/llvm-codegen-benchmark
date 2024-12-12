func00000000000000e1:                   # @func00000000000000e1
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
