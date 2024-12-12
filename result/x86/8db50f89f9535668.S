func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	andl	$31, %edx
	addq	%rsi, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	shrq	$3, %rax
	subq	%rcx, %rax
	retq
