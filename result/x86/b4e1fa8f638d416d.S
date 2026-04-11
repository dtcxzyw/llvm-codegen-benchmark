	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f0c:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	addl	%edx, %esi
	sete	%cl
	cmpw	$-10, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	addl	%edx, %esi
	setne	%cl
	cmpw	$23, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addl	%edx, %esi
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	addl	%edx, %esi
	cmpl	$40, %esi
	setne	%cl
	cmpw	$17, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	addl	%edx, %esi
	cmpl	$524289, %esi
	setae	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000501:
	addl	%edx, %esi
	cmpl	$333, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$65407, %eax
	sete	%al
	orb	%cl, %al
	retq

