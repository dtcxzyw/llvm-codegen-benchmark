	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$-2, %ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

