	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notq	%rdi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

