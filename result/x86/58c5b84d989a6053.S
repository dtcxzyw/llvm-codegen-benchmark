	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

