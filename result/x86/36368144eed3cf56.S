	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %esi
	leal	1114112(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	leal	2(%rsi), %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	addl	$-4, %eax
	retq

