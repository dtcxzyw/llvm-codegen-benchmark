	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$8, %dx
	sete	%al
	orl	$5326, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

