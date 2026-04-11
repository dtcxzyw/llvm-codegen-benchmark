	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$3, %esi
	addb	$-32, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shll	$3, %esi
	addb	$-16, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$3, %esi
	addb	$-8, %sil
	shlxq	%rsi, %rdi, %rax
	retq

