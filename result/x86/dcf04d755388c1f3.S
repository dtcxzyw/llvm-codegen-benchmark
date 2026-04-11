	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	-120(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movl	%edx, %eax
	movslq	%edi, %rcx
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	52(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	movl	%edx, %eax
	movslq	%edi, %rcx
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rcx,4), %rax
	retq

