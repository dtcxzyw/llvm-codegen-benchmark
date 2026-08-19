	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%edi
	leal	128(,%rdi,8), %eax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	negl	%edi
	leal	56(,%rdi,4), %eax
	xorl	%edx, %edx
	retq

