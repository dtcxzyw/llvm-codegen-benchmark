	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

