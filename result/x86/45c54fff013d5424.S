	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	xorl	$170, %edx
	xorl	$85, %esi
	leal	2(%rdi), %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq

