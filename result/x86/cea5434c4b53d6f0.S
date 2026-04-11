	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%si, %ecx
	cmpl	$2048, %ecx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpw	$12, %dx
	setne	%al
	negl	%eax
	orl	$9, %eax
	cmpw	$9, %si
	cmovbl	%edi, %eax
	retq

