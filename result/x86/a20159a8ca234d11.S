	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	21(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ef:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fc:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	56(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000080:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cf:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	64(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000093:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

