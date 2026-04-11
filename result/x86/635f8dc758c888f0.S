	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

