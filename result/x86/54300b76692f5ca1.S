	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$-2, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008d:
	andl	$1, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

