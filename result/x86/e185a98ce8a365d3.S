	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$6, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$14, %rsi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

