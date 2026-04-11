	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rsi, %rdi
	incq	%rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notq	%rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rsi, %rdi
	addq	$-66, %rdi
	lzcntq	%rdi, %rax
	retq

