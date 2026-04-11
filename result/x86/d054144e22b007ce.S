	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$7, %rsi
	movl	$7, %eax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	retq

