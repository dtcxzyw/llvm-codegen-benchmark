	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$32, %eax
	movl	$32, %ecx
	cmovael	%ecx, %eax
	retq

