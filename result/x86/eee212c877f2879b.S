	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andl	$16, %esi
	shrl	$4, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shrl	$29, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	andl	$-5, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	testb	$4, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq

