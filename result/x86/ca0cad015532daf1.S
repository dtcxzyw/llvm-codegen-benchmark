	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$12288, %esi
	sete	%cl
	testl	$12288, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	$3, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	xorb	%dil, %al
	retq

