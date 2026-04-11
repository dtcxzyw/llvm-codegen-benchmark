	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	133200(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	$328, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	96(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ef:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	104(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movl	%edx, %eax
	imulq	$616, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	imulq	$56, %rcx, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

