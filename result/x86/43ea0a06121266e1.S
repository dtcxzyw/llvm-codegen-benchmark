	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	lzcntq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	lzcntq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	shrxq	%rax, %rcx, %rax
	retq

