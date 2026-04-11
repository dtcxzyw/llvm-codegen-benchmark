	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	%rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$9, %rax
	orq	%rdi, %rax
	orq	$16384, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	$12, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

