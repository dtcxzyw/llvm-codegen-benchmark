	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$65537, %rdx
	movl	$65536, %eax
	cmovaeq	%rdx, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

