	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$3, %eax
	cmovnel	%edi, %eax
	retq

