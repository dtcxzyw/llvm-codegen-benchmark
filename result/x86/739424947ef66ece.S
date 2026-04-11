	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	addb	%sil, %sil
	orb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	retq

