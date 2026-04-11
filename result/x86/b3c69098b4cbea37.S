	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$8, %edx
	andl	$63488, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

