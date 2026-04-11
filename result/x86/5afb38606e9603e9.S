	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpl	$2097152, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	cmpl	$2, %edx
	movl	$10, %ecx
	cmovael	%esi, %ecx
	addl	%edi, %ecx
	movl	$3, %eax
	subl	%ecx, %eax
	retq

