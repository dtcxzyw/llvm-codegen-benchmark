	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%sil
	andb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	retq

