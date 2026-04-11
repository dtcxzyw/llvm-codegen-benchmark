	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

