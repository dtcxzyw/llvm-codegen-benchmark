	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	leaq	(%rdx,%rdx), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e9:
	leaq	(%rdx,%rdx), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

