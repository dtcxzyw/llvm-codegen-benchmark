	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

