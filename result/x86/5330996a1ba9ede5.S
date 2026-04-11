	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$1024, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$32, %esi
	shrl	$5, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrl	$11, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	testb	$1, %sil
	sete	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	testb	$4, %sil
	sete	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	andl	$65534, %esi
	cmpw	$12, %si
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	testb	$16, %sil
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	testl	$2048, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	testl	$256, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$6, %edi
	setb	%al
	orb	%sil, %al
	retq

