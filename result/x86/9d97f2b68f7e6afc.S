	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

