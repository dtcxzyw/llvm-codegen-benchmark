	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000017f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001bf:
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

