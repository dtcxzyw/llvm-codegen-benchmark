	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq

