	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

