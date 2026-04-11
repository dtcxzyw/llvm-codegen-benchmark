	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	$65536, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

