	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

