	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

