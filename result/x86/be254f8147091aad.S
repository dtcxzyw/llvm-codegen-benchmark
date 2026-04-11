	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

