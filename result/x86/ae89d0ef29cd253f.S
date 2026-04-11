	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	4095(%rsi,%rdx), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	4095(%rsi,%rdx), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

