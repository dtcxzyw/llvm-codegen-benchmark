	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$131072, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65539, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65537, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000016c:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003e1:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000178:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a1:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000108:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-50331648, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000104:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000381:
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000016a:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq

