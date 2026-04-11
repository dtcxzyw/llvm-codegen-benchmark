	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movslq	%edi, %rcx
	addq	%rcx, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovlq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdx,%rax,8), %rdx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovlq	%rdx, %rax
	retq

