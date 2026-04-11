	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

