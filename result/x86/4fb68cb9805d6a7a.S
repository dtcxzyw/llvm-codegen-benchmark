	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-32, %eax
	retq

