	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

