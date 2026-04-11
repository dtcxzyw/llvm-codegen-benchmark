	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$16, %esi
	orl	%edi, %esi
	andl	$6291456, %esi
	cmpl	$4194304, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shll	$16, %esi
	orl	%edi, %esi
	andl	$8454143, %esi
	cmpl	$514, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shll	$8, %esi
	orl	%edi, %esi
	testl	$16384, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shll	$4, %esi
	orb	%dil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$57677, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d8:
	shll	$4, %esi
	orl	%edi, %esi
	testl	$63488, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	shll	$16, %esi
	andl	$-2048, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

