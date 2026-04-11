	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	cmpb	$6, %sil
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpb	$3, %sil
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028a:
	cmpb	$7, %sil
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	testb	%sil, %sil
	setns	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	testb	%sil, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	cmpb	$29, %sil
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000028c:
	cmpb	$29, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000114:
	cmpb	$9, %sil
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpb	$-64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000098:
	cmpb	$3, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000118:
	cmpb	$12, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	cmpb	$12, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	cmpb	$12, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000141:
	testb	%sil, %sil
	setle	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000010a:
	cmpb	$8, %sil
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000026:
	testb	%sil, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000034:
	testb	%sil, %sil
	setne	%cl
	cmpl	$56, %edi
	setb	%al
	andb	%cl, %al
	retq

