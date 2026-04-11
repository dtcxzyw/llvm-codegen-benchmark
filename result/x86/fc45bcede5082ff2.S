	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-51(%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-2(%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	31(%rsi), %eax
	shrl	$5, %eax
	retq

