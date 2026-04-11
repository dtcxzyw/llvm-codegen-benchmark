	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

