	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rcx, %rax
	subq	%rdi, %rax
	addq	$65521, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	andl	$511, %edx
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

