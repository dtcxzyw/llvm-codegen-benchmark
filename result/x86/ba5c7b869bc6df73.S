	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001e86:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c6:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e94:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

