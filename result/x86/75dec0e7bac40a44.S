	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$48, %rsi
	addb	$17, %sil
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrq	$48, %rsi
	addb	$-47, %sil
	shlxq	%rsi, %rdi, %rax
	retq

