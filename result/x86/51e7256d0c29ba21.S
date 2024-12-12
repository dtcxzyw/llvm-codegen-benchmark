func00000000000000c1:                   # @func00000000000000c1
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxq	%rsi, %rdi, %rax
	btq	$32, %rax
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testb	$7, %al
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rsi, %rdi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
