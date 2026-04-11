	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$2, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	leal	-8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000301:
	shll	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

