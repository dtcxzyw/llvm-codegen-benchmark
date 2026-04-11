	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	95(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	79(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

