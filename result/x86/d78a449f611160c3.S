	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-2, %dil
	cmpb	$4, %dil
	movl	$2048, %ecx
	movl	$512, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$2, %dil
	cmpb	$1, %dil
	movl	$49, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	shll	$16, %eax
	orl	$131140, %eax
	retq

