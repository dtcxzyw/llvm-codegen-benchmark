func0000000000000051:                   # @func0000000000000051
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	btq	$32, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testb	$7, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
