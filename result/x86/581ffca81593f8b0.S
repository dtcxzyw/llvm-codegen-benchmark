	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

