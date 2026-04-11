	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016c:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$536936448, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000164:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ec:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$131072, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e8:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65539, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e4:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65537, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000178:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a1:
	orl	%edx, %esi
	shll	$24, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000108:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-50331648, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000104:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000181:
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000061:
	shll	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000016a:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	orl	%edx, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	setg	%al
	retq

