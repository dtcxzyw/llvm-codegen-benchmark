	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007f4:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000076c:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000761:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007e1:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$12, %esi
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000778:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007a1:
	shll	$16, %edx
	orl	%esi, %edx
	shll	$24, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000764:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000661:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000076a:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000007ec:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000005e4:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000007e4:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000005e8:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000007e8:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000005e1:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$-2556160, %esi
	sete	%al
	retq

