	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

