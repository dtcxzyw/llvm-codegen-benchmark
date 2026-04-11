	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$6, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

