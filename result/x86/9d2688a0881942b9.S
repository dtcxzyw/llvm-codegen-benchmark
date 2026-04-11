	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000151:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	xorl	%edx, %edx
	testl	%esi, %esi
	cmovlel	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	xorl	%edx, %edx
	testl	%esi, %esi
	cmovlel	%ecx, %edx
	subl	%edx, %eax
	retq

