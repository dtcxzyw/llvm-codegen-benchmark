	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	15(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	39(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq

