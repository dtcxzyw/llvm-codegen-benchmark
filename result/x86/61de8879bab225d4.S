	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$8, %ecx
	orl	%eax, %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$8, %ecx
	orl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

