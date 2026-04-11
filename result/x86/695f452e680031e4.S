	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fb:
	imull	%edx, %esi
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

