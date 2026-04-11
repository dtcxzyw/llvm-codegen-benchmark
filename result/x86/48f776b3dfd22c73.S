	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1000001, %rsi
	movl	$1000000, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$2305843009213693951, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

