	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$272, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrb	$5, %sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	shrl	$10, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	cmpl	$3, %edi
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000030c:
	shrb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	testl	$3072, %esi
	sete	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	testb	$12, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	testb	$8, %sil
	sete	%cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000028c:
	shrb	$3, %sil
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000301:
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000281:
	testl	$1023, %esi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

