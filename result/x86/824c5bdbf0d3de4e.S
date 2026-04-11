	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

