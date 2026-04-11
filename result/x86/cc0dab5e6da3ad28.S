	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$60, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b5:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$100000000, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000035:
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1000, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

