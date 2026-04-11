	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

