	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$-73014444032, %rax
	shrxq	%rdi, %rax, %rax
	retq

