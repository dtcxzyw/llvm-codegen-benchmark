	.att_syntax
func00000000000003e4:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

