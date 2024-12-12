func000000000000008c:                   # @func000000000000008c
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	$131072, %eax                   # imm = 0x20000
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
