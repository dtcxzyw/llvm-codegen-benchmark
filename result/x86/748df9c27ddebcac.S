	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edi, %edi
	jne	.LBB0_1
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	retq
.LBB0_1:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$2, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	andb	$31, %sil
	cmpb	$3, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	testb	$7, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

