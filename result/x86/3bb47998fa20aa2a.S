func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	btq	$35, %rax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrxq	%rsi, %rdi, %rax
	testq	$-2, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxq	%rsi, %rdi, %rax
	testl	$-2, %eax
	setne	%al
	retq
