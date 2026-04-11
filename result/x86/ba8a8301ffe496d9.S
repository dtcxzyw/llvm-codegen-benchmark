	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	notq	%rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	notq	%rax
	andq	$-8, %rax
	retq

