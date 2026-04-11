	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

