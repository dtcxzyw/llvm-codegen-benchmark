	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$2, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$770, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003e1:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$10, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ac:
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d8:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$101, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002e1:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f4:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$272, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4097, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e1:
	movzbl	%sil, %eax
	shll	$2, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

