	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$16, %edx
	setb	%al
	retq

