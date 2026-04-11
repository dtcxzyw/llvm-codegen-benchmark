	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	lzcntq	%rsi, %rax
	movl	$60, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	lzcntq	%rsi, %rcx
	movl	$59, %eax
	subl	%ecx, %eax
	shll	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	lzcntq	%rsi, %rax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq

