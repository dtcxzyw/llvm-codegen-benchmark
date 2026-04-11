	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rsi, %rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addq	%rsi, %rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addq	%rsi, %rdi
	orq	$128, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rsi, %rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	addq	%rsi, %rdi
	orq	$1, %rdi
	lzcntq	%rdi, %rax
	retq

