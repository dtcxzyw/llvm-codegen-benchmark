	.att_syntax
func000000000000184c:
	leaq	(%rdi,%rdi), %rax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

