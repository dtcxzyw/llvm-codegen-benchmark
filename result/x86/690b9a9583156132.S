	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

