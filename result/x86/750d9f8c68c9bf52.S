	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%edx, %esi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

