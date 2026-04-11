	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	movabsq	$4611686018427387903, %rax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	$257, %rsi
	movl	$256, %ecx
	cmovaeq	%rsi, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

