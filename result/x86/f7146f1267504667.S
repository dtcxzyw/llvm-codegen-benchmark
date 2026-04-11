	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

