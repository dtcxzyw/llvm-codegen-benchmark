	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-65, %edi
	xorl	%eax, %eax
	cmpw	$26, %di
	setb	%al
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-88, %edi
	cmpw	$49, %di
	movl	$131, %ecx
	movl	$81, %eax
	cmovbl	%ecx, %eax
	retq

