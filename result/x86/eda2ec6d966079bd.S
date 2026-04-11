	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	retq

