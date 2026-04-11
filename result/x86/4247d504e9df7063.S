	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

