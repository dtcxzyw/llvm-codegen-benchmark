	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$5, %di
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpw	$-5, %di
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$257, %ecx
	setne	%al
	negl	%eax
	retq

