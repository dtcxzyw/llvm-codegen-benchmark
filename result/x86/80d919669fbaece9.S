	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rsi,%rax,2), %rax
	retq

