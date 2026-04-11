	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	128(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006b:
	movslq	%edx, %rax
	imulq	$104, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2256(%rcx,%rax), %rax
	retq

