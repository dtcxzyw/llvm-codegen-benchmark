	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-256, %esi
	movzwl	%si, %eax
	cmpl	$65025, %eax
	setb	%cl
	cmpl	$-2047, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addl	$-200, %esi
	cmpw	$100, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpw	$1, %si
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	addl	$-2, %esi
	cmpw	$8, %si
	setb	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000094:
	addl	$-118, %esi
	cmpw	$5, %si
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	cmpw	$40, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	cmpw	$36, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

