	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	retq

