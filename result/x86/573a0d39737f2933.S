	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	negq	%rax
	retq

