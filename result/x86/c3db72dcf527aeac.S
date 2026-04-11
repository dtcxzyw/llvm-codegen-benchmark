	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	$440, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addl	$-8, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addl	$-2, %edx
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	addl	$-2, %edx
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

