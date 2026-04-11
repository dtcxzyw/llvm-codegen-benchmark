	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpq	$16379, %rsi
	movl	$16379, %eax
	cmovbq	%rsi, %rax
	leaq	36240(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	cmpq	$4092, %rsi
	movl	$4092, %eax
	cmovbq	%rsi, %rax
	leaq	8880(%rdi,%rax), %rax
	retq

