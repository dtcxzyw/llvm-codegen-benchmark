	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orq	$2, %rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	orq	$1, %rdi
	shlxq	%rsi, %rdi, %rax
	retq

