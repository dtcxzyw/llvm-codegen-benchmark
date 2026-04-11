	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	cltd
	idivl	%esi
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

