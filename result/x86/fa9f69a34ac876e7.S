	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

