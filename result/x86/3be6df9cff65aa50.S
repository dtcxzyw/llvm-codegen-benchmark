	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shll	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shll	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%esi, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$32, %esi
	shll	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%si, %eax
	shll	$9, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	andl	$48, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

