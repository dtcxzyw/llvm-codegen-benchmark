	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrl	$17, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$-64, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	shrl	$28, %esi
	andl	$1, %esi
	cmpl	$33333, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	shrl	$8, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setge	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	shrl	$21, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

