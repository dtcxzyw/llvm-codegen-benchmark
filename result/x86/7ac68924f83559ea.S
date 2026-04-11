	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000122:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$-7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000123:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a2:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$-7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a3:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$8, %rax
	retq

