func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25550, %rax                   # imm = 0x9C32
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$33554432, %rax                 # imm = 0x2000000
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
