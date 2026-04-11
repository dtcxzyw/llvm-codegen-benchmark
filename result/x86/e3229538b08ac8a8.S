	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq

