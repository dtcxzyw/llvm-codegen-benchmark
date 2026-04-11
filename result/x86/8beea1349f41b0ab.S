	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq

