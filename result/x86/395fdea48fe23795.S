	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movzbl	%dl, %eax
	shrl	$24, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

