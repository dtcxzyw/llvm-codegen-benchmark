func000000000000007f:                   # @func000000000000007f
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq
