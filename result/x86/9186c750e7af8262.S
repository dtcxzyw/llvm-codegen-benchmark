	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

