	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$-8446744073709551616, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

