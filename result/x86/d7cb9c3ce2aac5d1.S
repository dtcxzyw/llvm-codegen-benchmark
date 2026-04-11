	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

