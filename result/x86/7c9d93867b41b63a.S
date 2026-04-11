	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	shrl	$31, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setle	%al
	retq

