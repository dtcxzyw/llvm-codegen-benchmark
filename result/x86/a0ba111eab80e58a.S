	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	addb	$-47, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	addb	$3, %sil
	btsq	%rsi, %rax
	retq

