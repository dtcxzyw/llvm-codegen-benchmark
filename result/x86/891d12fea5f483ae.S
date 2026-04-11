	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

