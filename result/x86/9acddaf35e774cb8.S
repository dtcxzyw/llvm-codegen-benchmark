	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-4, %edx
	andl	$-3, %esi
	orl	%edx, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

