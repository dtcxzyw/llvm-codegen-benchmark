	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovgel	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovgel	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

