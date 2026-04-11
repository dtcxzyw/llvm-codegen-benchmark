	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	retq

