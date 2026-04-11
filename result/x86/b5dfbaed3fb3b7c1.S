	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrq	$8, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$4, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$2, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$7, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	shrq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

