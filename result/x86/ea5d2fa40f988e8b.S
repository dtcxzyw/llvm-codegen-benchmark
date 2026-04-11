	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	$14, %sil
	sete	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	$65527, %esi
	setne	%cl
	testl	$1024, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movl	%edi, %eax
	andl	$2, %esi
	shrl	%esi
	shrl	$8, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$62, %esi
	cmpw	$32, %si
	sete	%cl
	andl	$-2, %edi
	cmpl	$174, %edi
	sete	%al
	andb	%cl, %al
	retq

