	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

