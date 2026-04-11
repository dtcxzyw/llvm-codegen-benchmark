	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$6148914691236517205, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

