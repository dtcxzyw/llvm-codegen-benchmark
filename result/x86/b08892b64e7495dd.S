	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a5:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

