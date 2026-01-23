	.att_syntax
func0000000000000502:
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

