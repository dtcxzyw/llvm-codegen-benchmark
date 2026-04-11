	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movl	%edi, %eax
	imulq	$13648, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	80(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	22(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movl	%edi, %eax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	22(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	528(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	imulq	$2072, %rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq

