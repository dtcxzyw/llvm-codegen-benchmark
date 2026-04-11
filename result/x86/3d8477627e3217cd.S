	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	sarxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-2305843009213693953, %rax
	sarxq	%rdi, %rax, %rax
	retq

