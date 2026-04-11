	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$15, %esi
	imulq	$1680, %rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

