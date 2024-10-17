func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	orq	$1, %rax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	orq	$2, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	orq	$1, %rax
	imulq	%rdi, %rax
	retq
