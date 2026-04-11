	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movzwl	%di, %eax
	andl	$64, %edi
	shrl	$6, %edi
	cmpl	$256, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	testb	$3, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	testb	$3, %dil
	sete	%cl
	cmpw	$16, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	testb	$1, %dil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	movzwl	%di, %eax
	andl	$3, %edi
	cmpw	$1, %di
	setne	%cl
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq

