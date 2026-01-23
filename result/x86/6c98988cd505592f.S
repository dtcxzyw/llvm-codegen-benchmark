	.att_syntax
func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

