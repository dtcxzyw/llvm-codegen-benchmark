func00000000000000b8:                   # @func00000000000000b8
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$16777216, %rax                 # imm = 0x1000000
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
