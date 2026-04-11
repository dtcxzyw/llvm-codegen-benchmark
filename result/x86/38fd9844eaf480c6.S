	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$2, %rsi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shrq	$32, %rsi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

