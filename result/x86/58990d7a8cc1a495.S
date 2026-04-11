	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4095, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003ec:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$977, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002e1:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$32767, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f4:
	movzbl	%sil, %eax
	shll	$5, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$1000, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setle	%al
	retq

