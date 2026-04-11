	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001150:
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001910:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001110:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	leaq	(%rdi,%rdx,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001042:
	leaq	(%rdi,%rdx,4), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

