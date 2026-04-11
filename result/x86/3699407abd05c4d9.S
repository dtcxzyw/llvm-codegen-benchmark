	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$3, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	andl	$2147483632, %esi
	leal	16(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$15, %esi
	leal	-5(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

