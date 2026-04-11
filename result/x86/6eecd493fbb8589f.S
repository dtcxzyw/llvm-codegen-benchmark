	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c5:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

