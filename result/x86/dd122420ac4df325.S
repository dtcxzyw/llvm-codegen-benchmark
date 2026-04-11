	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dil, %eax
	addb	$-7, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dil, %eax
	addb	$17, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzbl	%dil, %eax
	addb	$8, %sil
	shlxq	%rsi, %rax, %rax
	retq

