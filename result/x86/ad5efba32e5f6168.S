	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

