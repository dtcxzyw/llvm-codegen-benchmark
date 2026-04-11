	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %edx
	leal	7(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %edx
	leal	7(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	andl	$8388606, %eax
	addl	%edi, %eax
	retq

