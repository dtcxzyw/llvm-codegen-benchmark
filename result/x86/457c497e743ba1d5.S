	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

