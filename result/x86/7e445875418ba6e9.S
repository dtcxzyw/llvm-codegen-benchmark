	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	$-8, %sil
	andb	$-8, %sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

