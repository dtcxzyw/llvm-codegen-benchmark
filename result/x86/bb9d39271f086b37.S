	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000182:
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

