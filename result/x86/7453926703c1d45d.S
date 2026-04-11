	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%esi
	addl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	addl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

