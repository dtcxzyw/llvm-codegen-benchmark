	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	464(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3692(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rdx,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

