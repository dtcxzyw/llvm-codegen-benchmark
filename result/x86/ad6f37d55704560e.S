	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$-15, %sil
	shlxq	%rsi, %rdi, %rax
	retq

