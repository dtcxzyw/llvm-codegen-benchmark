	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andb	$127, %sil
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

