	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

