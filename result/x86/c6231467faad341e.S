	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

