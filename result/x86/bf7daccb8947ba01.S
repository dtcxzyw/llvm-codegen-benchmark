	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	9(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	10(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq

