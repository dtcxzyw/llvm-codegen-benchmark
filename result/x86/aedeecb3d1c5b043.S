	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpq	$360, %rsi
	movl	$360, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

