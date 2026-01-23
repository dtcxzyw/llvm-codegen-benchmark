	.att_syntax
func000000000000084c:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

