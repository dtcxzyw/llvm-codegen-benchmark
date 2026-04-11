	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	addl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	addl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	addl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

