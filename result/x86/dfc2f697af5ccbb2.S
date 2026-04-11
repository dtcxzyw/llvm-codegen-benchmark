	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$3, %rcx
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rcx
	cmpq	$16, %rcx
	movl	$16, %eax
	cmovbq	%rcx, %rax
	retq

