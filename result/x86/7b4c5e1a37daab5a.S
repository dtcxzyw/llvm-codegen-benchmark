	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrb	$2, %sil
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	shrb	$2, %sil
	cmpl	$2, %edi
	setge	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	testb	$-6, %sil
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	andb	$-2, %sil
	cmpb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	andb	$-3, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$65537, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	shrb	$2, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	testb	$1, %sil
	sete	%cl
	cmpl	$4096, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	testb	$-80, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	testb	$64, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000028c:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000030c:
	testb	$15, %sil
	setne	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000cc:
	notb	%sil
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000301:
	andb	$31, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

