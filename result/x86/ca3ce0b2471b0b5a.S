	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001b4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

