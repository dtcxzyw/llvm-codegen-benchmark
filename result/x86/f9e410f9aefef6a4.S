	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000090:
	movl	%edx, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

