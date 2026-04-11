	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	5(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movzwl	%si, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

