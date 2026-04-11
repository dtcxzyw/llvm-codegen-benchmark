	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	72(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	-272(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq

