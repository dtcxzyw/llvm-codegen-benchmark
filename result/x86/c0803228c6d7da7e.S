	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f8:
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$55296, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	andl	$32, %esi
	shll	$6, %esi
	shll	$12, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	andl	$32, %esi
	shll	$6, %esi
	shll	$12, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000224:
	andl	$60, %esi
	shll	$24, %esi
	shll	$30, %edi
	orl	%esi, %edi
	sete	%al
	retq

