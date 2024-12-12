func0000000000000078:                   # @func0000000000000078
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
