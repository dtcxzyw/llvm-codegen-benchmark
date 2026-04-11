	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$2611923443488327891, %rax
	xorq	%rax, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq

