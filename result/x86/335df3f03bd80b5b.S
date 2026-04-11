	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movabsq	$2611923443488327891, %rcx
	xorq	%rdx, %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

