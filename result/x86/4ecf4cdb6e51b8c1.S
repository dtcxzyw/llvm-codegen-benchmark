	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addb	$12, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addb	$12, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shlxq	%rsi, %rdi, %rax
	retq

