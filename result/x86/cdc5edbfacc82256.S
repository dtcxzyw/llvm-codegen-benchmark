	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-3(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-16(%rsi), %eax
	cmpl	$17, %edi
	cmovll	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	1(%rsi), %eax
	cmpl	$1, %edi
	cmovnel	%edx, %eax
	retq

