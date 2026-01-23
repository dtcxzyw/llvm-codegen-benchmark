	.att_syntax
func000000000000000e:
	andb	$127, %sil
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

