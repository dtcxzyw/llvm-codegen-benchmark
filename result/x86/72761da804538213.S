func0000000000000061:                   # @func0000000000000061
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andq	%rdx, %rsi
	btq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	$-2, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
