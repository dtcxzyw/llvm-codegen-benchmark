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
func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f1:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4097, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	setne	%al
	retq

