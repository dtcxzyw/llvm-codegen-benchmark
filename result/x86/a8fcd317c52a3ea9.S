	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b4:
	addl	%esi, %edi
	subl	%edi, %edx
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq

