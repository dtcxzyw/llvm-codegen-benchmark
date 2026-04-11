	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	xorl	%edx, %edx
	divw	%si
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

