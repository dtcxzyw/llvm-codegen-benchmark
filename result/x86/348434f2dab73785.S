	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax
	addq	%rdi, %rax
	retq

