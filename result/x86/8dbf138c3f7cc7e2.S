	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	addq	$-2147483584, %rax
	retq

