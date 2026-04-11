	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	retq

