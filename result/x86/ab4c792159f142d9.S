	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movq	%rdi, %rax
	movzwl	%dx, %ecx
	negq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%dx, %eax
	shlq	$2, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

