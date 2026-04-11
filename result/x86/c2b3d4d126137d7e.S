	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$4097, %rsi
	movl	$4096, %eax
	cmovbq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	retq

