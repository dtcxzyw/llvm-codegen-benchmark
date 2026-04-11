	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

