	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	orb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$1, %sil
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

