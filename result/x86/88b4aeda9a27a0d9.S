	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	28(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000067:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax,2), %rax
	retq

