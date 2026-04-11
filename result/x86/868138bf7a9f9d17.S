	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%ecx, %eax
	retq

