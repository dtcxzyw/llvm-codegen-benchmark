	.att_syntax
func000000000000007f:
	andl	$15, %esi
	imulq	$1680, %rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

