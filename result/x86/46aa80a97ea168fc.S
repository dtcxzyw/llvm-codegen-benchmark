	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	imulq	$168, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	56(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$1040, %rax, %rax
	addq	%rsi, %rax
	leaq	268(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000090:
	movl	%edx, %eax
	imulq	$2072, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000080:
	movl	%edx, %eax
	imulq	$2072, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edx, %eax
	movl	%edi, %ecx
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

