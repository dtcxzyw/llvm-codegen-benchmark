	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	7(%rsi,%rdx), %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	sarl	$10, %eax
	addl	%edi, %eax
	retq

