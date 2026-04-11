	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$16, %si
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b4:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001ec:
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e1:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f4:
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a6:
	shll	$8, %esi
	orw	%si, %di
	setle	%al
	retq

