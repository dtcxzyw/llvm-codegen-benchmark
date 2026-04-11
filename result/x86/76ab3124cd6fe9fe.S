	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c8:
	movzbl	%dl, %eax
	shll	$4, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq

