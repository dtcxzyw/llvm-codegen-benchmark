	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	1048576(%rdi), %rax
	cmpq	$1048576, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	orq	$32768, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	128(%rdi), %rax
	cmpq	$80, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$18014398509481984, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	leaq	8(%rdi), %rax
	cmpq	$256, %rsi
	cmovbq	%rdi, %rax
	retq

