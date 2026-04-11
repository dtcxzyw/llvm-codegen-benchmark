	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addb	$-9, %sil
	shrxq	%rsi, %rdi, %rax
	retq

