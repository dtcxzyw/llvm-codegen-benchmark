	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$2611923443488327891, %rcx
	xorq	%rdx, %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

