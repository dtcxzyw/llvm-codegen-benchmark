	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

