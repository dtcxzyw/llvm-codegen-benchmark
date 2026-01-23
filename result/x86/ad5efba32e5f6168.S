	.att_syntax
func000000000000003f:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

