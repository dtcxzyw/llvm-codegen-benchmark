	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notq	%rsi
	andl	$32704, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notq	%rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

