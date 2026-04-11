	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

