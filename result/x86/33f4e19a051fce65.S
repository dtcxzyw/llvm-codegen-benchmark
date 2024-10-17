func000000000000004c:                   # @func000000000000004c
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	$131072, %eax                   # imm = 0x20000
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
