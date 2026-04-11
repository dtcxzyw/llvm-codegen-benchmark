	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e8:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

