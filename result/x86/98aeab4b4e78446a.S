	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	subl	%edi, %ecx
	cltd
	idivl	%ecx
	leal	(%rdx,%rdi), %eax
	retq

