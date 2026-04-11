	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edi, %rax
	andb	$60, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edi, %rax
	andb	$7, %sil
	shlxq	%rsi, %rax, %rax
	retq

