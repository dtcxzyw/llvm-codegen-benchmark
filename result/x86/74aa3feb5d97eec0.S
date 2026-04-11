	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

