func0000000000000031:                   # @func0000000000000031
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	$-2, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	$-2, %rax
	setne	%al
	retq
