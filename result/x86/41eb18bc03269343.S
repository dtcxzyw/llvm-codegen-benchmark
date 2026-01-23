	.att_syntax
func00000000000000c4:
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

