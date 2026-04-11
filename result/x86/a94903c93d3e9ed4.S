	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	cmpq	$128, %rdx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000053:
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rcx
	movabsq	$9223372036854775744, %rax
	andq	%rcx, %rax
	retq

