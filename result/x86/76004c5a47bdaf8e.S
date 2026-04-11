	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovnel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

