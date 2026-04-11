	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %esi
	xorl	%edi, %esi
	testb	$127, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$9, %esi
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$4, %esi
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shrl	$16, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrl	$7, %esi
	xorl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	shrl	$16, %esi
	andl	$63, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	setbe	%al
	retq

