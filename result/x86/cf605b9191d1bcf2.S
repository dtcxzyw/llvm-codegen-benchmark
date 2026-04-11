	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003ec:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f4:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003f8:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$64976, %esi
	setae	%al
	retq

