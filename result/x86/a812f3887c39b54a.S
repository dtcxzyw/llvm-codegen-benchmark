func000000000000000a:                   # @func000000000000000a
	movl	$530432, %eax                   # imm = 0x81800
	subq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$28, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1273944, %eax                  # imm = 0x137058
	subq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$28, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$349194, %eax                   # imm = 0x5540A
	subq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$24, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$16777216, %eax                 # imm = 0x1000000
	subq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$24, %rax
	retq
