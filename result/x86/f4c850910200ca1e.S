	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c2:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d8:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$32768, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f0:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$3142, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b0:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$10000000, %ecx
	setae	%al
	retq

