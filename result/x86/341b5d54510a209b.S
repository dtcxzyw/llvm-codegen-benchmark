	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003aa:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000038a:
	shll	$10, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	leal	(%rsi,%rdx,4), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a4:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000386:
	shll	$9, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000381:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003a8:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a1:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

