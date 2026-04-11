	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rsi,4), %eax
	leal	-1920(,%rax,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leaq	7(%rsi,%rsi,2), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rcx
	movabsq	$274877906936, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

