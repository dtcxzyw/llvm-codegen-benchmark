	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	512(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$549755813888, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

