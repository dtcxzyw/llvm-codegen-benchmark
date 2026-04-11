	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$2049, %rsi
	movl	$2048, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	imulq	%rdi, %rax
	retq

