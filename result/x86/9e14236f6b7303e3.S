	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$3584, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$-9, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

