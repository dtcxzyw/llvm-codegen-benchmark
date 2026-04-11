	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-20, %sil
	shlxq	%rsi, %rdi, %rax
	retq

