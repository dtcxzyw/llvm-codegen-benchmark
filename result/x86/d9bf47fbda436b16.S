	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

