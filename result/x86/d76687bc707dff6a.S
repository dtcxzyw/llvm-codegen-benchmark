	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

