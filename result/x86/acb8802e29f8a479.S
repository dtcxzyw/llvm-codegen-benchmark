	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$-48, %esi
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

