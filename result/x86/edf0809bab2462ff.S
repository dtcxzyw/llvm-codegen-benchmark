	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	$-2, %rdx
	cmpq	$7, %rdx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rdx,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

