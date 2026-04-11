	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$5, %edx
	andl	$1, %edx
	andl	$-3, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

