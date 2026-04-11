	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	andl	$511, %edx
	shrxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovbl	%edi, %eax
	addl	%ecx, %eax
	retq

