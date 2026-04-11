	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	movslq	%edx, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	24(%rax,%rcx,4), %rax
	retq

