	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	2(%rsi), %eax
	andl	$16383, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	andl	$63, %eax
	retq

