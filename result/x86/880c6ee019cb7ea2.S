	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$12, %rdi
	addb	$-12, %sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	%rdi
	addb	$-5, %sil
	shrxq	%rsi, %rdi, %rax
	retq

