	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	$5119, %rsi
	movl	$5119, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$99, %rsi
	movl	$99, %eax
	cmovbq	%rsi, %rax
	imulq	$1040, %rax, %rax
	leaq	1040(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpq	$63, %rsi
	movl	$63, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

