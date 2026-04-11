	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$5, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

