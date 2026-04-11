	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

