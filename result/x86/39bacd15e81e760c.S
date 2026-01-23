	.att_syntax
func00000000000000c1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andq	$-2, %rdi
	leaq	2(%rdi,%rax), %rax
	retq

